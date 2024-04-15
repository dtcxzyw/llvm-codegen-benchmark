
; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; git/optimized/attr.ll
; lua/optimized/ldo.ll
; minetest/optimized/joystick_controller.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/sfmCnf.c.ll
; icu/optimized/utext.ll
; linux/optimized/intel_execlists_submission.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; qemu/optimized/block_qcow2-cache.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 3, i8 %1
  %5 = icmp eq i8 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/emojiprops.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; lief/optimized/ssl_msg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 -27648, i32 %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/trace_seq.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
