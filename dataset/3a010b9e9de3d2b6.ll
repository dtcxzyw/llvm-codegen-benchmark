
; 8 occurrences:
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; linux/optimized/tg3.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp eq i32 %2, 192
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -32, i32 -40
  %5 = add i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
