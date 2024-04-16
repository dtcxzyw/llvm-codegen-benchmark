
%class.b3Vector3.1743428 = type { %union.anon.1743429 }
%union.anon.1743429 = type { [4 x float] }
%"class.icu_75::MessagePattern::Part.2182564" = type { i32, i32, i16, i16, i32 }

; 2 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i64
  %5 = getelementptr inbounds %class.b3Vector3.1743428, ptr %0, i64 %4, i32 0, i32 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.icu_75::MessagePattern::Part.2182564", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
