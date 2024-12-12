
%"class.llvm::MachineOperand.3146958" = type { i32, %union.anon.331.3146959, ptr, %"union.llvm::MachineOperand::ContentsUnion.3146960" }
%union.anon.331.3146959 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3146960" = type { %"class.llvm::ArrayRef.332.3146961" }
%"class.llvm::ArrayRef.332.3146961" = type { ptr, i64 }

; 1 occurrences:
; openjdk/optimized/runTimeClassInfo.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -9999
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/runTimeClassInfo.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -9999
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 13
  %4 = select i1 %3, i64 0, i64 64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw %"class.llvm::MachineOperand.3146958", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
