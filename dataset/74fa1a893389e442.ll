
; 5 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/check_code.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -13
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
