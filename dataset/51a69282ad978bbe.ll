
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001c3(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 281474976710655
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func00000000000001c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 65535
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
