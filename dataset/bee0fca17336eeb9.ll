
; 20 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/dtoa.ll
; draco/optimized/mesh_cleanup.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/mg_schematic.cpp.ll
; php/optimized/zend_strtod.ll
; redis/optimized/t_zset.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/totalizer.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 112197632
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
