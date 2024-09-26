
; 2 occurrences:
; llvm/optimized/ParseObjc.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp ugt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
