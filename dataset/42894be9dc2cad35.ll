
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/inflate.ll
; linux/optimized/protocol.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/deflate.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc nuw i64 %0 to i32
  %5 = call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
