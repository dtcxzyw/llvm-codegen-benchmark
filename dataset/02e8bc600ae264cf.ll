
%"class.llvm::SDUse.3050189" = type { %"class.llvm::SDValue.3050147", ptr, ptr, ptr }
%"class.llvm::SDValue.3050147" = type <{ ptr, i32, [4 x i8] }>
%struct.JSValue.3243652 = type { %union.JSValueUnion.3243653, i64 }
%union.JSValueUnion.3243653 = type { double }

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 496
  %3 = select i1 %2, i32 2, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"class.llvm::SDUse.3050189", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 80
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.JSValue.3243652, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
