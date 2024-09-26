
; 19 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; hyperscan/optimized/limex_native.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
