
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/sclLibUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = call noundef i32 @llvm.smax.i32(i32 %5, i32 %0)
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/nwkFanio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %0)
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaFront.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaUtil.c.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; 4 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = call i64 @llvm.smax.i64(i64 %0, i64 %5)
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = call i64 @llvm.smax.i64(i64 %0, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
