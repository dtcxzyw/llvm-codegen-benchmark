
; 12 occurrences:
; linux/optimized/entropy_common.ll
; luajit/optimized/minilua.ll
; luau/optimized/ldo.cpp.ll
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
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 86400
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/fraHot.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; c3c/optimized/bigint.c.ll
; openblas/optimized/dspgvd.c.ll
; opencv/optimized/spatialgradient.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = icmp sgt i32 %1, 63
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
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
; crow/optimized/example.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 60000
  %3 = icmp ugt i32 %1, 60000
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp samesign ult i32 %1, 257
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 52
  %3 = icmp samesign ult i32 %1, 98
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2000
  %3 = icmp slt i32 %1, 70
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/strfn.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 87
  %3 = icmp samesign ugt i32 %1, 9
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTWriterStmt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1023
  %3 = icmp samesign ugt i32 %1, 1022
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i32 %1, 256
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
