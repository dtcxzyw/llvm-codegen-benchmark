
; 3 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 333332
  %5 = select i1 %4, i32 1000000, i32 %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
