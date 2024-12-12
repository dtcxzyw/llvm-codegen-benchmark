
; 3 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; libquic/optimized/json_string_value_serializer.cc.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/SemaSwift.cpp.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
