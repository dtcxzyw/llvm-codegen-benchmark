
; 5 occurrences:
; icu/optimized/uscanf_p.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = call noundef i32 @llvm.smin.i32(i32 %2, i32 %3)
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
