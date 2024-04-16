
; 2 occurrences:
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EATest.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/rand.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/sds.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
