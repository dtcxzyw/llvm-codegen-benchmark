
; 2 occurrences:
; ipopt/optimized/IpPardisoSolverInterface.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/DrawLine.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %2, %3
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cpython/optimized/pystrhex.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ivyCut.c.ll
; lua/optimized/ldebug.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 8192
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 4
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
