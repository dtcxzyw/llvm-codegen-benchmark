
; 1 occurrences:
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 -400
  ret i32 %4
}

; 6 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %0 to i32
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 -400
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1BarrierSetC2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 -2000000001
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/logTagSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/blk-merge.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
