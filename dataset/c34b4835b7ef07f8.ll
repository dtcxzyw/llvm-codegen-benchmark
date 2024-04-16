
; 13 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; linux/optimized/entropy_common.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/lib_b16sin.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; redis/optimized/ldo.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_dxt.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 86400
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wireshark/optimized/packet-eap.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = icmp ult i8 %1, 58
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 13 occurrences:
; abc/optimized/fraHot.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; icu/optimized/taiwncal.ll
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %1, 257
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -87
  %3 = icmp ugt i8 %1, 96
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 52
  %3 = icmp ult i32 %1, 98
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2000
  %3 = icmp slt i32 %1, 70
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/calendar.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ugt i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 55
  %3 = icmp ugt i8 %1, 9
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
