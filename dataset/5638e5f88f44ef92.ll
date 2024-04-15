
; 26 occurrences:
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
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/rax.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-erf.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 6
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/match.c.ll
; lief/optimized/rsa.c.ll
; minetest/optimized/game.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 -1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/absRpm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/tg3.ll
; oiio/optimized/tiffinput.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 2
  %4 = zext nneg i8 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 2
  %4 = zext nneg i8 %3 to i64
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = zext i8 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dormr3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dormr3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = zext i32 %3 to i64
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
