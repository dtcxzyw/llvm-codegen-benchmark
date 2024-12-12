
; 2 occurrences:
; proxygen/optimized/RFC2616.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 16382)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 255)
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4294967295)
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 63)
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 63)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
