
; 1 occurrences:
; qemu/optimized/qom_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/covCore.c.ll
; openjdk/optimized/arguments.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
