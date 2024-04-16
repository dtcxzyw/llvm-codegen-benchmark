
%"struct.std::array.26.1656687" = type { [4 x i32] }

; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 144
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr %"struct.std::array.26.1656687", ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
