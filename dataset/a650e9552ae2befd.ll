
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

; 3 occurrences:
; c3c/optimized/diagnostics.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; git/optimized/bundle.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/output.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -4
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -3000000
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
