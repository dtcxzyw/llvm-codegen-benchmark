
%"class.llvm::Use.2995275" = type { ptr, ptr, ptr, ptr }
%struct.audit_node.3359086 = type { %struct.list_head.3359078, ptr, i32 }
%struct.list_head.3359078 = type { ptr, ptr }

; 2 occurrences:
; openjdk/optimized/attachListener_posix.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 3101, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.2995275", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/audit_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.audit_node.3359086, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
