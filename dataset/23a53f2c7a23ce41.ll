
; 24 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaMini.c.ll
; faiss/optimized/hamming.cpp.ll
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; lief/optimized/ecp.c.ll
; linux/optimized/synaptics.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/rax.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-erf.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 6
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %1, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, 20
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %1, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
