
; 2 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 -2147483648)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = tail call range(i64 1, 4294967298) i64 @llvm.smax.i64(i64 %2, i64 1)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = tail call noundef i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; grpc/optimized/writing.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
