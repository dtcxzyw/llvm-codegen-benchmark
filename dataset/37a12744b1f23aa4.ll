
%"struct.Assimp::LWO::Key.1752756" = type <{ double, float, i32, [5 x float], [4 x i8] }>
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.Assimp::LWO::Key.1752756", ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = getelementptr inbounds i32, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.page.1998939, ptr %0, i64 %1
  %4 = getelementptr %struct.page.1998939, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -64
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ule ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %3, %5
  ret i1 %6
}

; 10 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %0, i64 %1
  %4 = getelementptr inbounds i16, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
