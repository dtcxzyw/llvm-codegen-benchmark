
%"class.llvm::IntervalMapImpl::NodeRef.3143251" = type { %"class.llvm::PointerIntPair.326.3143252" }
%"class.llvm::PointerIntPair.326.3143252" = type { %"struct.llvm::detail::PunnedPointer.248.3143159" }
%"struct.llvm::detail::PunnedPointer.248.3143159" = type { [8 x i8] }
%struct.topa_entry.3553295 = type { i64 }

; 2 occurrences:
; cmake/optimized/archive_rb.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [2 x i64], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef.3143251"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [507 x %struct.topa_entry.3553295], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
