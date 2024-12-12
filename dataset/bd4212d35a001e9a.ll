
; 2 occurrences:
; opencc/optimized/bit-vector.cc.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, -448
  %6 = add i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 49
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32767
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/r8169_firmware.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
