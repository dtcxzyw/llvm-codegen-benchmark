
%"class.llvm::SDUse.2956850" = type { %"class.llvm::SDValue.2956774", ptr, ptr, ptr }
%"class.llvm::SDValue.2956774" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Use.2977471" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3156683" = type { ptr, ptr, ptr, ptr }
%struct.JSValue.3243652 = type { %union.JSValueUnion.3243653, i64 }
%union.JSValueUnion.3243653 = type { double }
%struct.nf_conn_counter.3373588 = type { %struct.atomic64_t.3373520, %struct.atomic64_t.3373520 }
%struct.atomic64_t.3373520 = type { i64 }

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 6 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 117
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000188(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 890
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"class.llvm::SDUse.2956850", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"class.llvm::Use.2977471", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 18
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"class.llvm::Use.3156683", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.JSValue.3243652, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.nf_conn_counter.3373588, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
