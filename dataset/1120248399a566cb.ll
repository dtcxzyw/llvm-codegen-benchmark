
; 2 occurrences:
; linux/optimized/p4.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 20
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1072693248
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/VPlanTransforms.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, -2027464037
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
