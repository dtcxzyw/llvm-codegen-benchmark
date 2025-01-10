
%"class.btAxisSweep3Internal<unsigned short>::Handle.2819207" = type { %struct.btBroadphaseProxy.base.2819208, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.2819208 = type <{ ptr, i32, i32, i32, %class.btVector3.2819209, %class.btVector3.2819209 }>
%class.btVector3.2819209 = type { [4 x float] }

; 2 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle.2819207", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -20
  ret ptr %5
}

; 2 occurrences:
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nuw { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/ip6_offload.ll
; linux/optimized/services.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 8
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  ret ptr %5
}

attributes #0 = { nounwind }
