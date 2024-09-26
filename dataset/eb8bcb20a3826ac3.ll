
; 3 occurrences:
; git/optimized/date.ll
; linux/optimized/timeconv.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/X86InterleavedAccess.cpp.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = udiv i16 %1, 384
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
