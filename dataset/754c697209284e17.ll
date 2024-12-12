
; 4 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/tcp_offload.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %4 = icmp ugt i32 %3, -2130706433
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/image.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 63
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
