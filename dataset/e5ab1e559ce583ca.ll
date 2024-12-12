
; 2 occurrences:
; cpython/optimized/fileio.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 192
  %3 = select i1 %.not, i64 2, i64 %1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/regexec.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741823
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 1000000000
  %3 = select i1 %.not, i64 0, i64 %1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %2, 64
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 %1, i64 1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
