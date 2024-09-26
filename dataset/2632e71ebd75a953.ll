
%"class.std::__cxx11::basic_string.2687963" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2687965", i64, %union.anon.2687966 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2687965" = type { ptr }
%union.anon.2687966 = type { i64, [8 x i8] }

; 16 occurrences:
; clamav/optimized/upack.c.ll
; git/optimized/diff-delta.ll
; openjdk/optimized/cardTableBarrierSetC2.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/output.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/split_if.ll
; php/optimized/block_pass.ll
; php/optimized/xpath_callbacks.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw %"class.std::__cxx11::basic_string.2687963", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i16, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw double, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
