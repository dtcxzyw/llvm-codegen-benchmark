
; 11 occurrences:
; arrow/optimized/message.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; redis/optimized/zipmap.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1322, i32 -1022
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/nortrans.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -68, i32 0
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 8
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
