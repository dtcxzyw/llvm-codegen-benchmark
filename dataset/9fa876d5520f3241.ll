
; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %.tr = trunc i64 %0 to i32
  %.narrow = add i32 %2, %.tr
  %3 = zext i32 %.narrow to i64
  ret i64 %3
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %.tr = trunc i64 %0 to i32
  %.narrow = add i32 %2, %.tr
  %3 = zext i32 %.narrow to i64
  ret i64 %3
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
