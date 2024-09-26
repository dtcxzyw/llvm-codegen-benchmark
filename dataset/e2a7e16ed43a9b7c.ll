
; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; llvm/optimized/Flang.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/pppdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = udiv i32 %2, 1000000
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
