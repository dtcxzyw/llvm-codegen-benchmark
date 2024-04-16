
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; redis/optimized/rand.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 281474976710655
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
