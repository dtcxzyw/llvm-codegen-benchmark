
%struct._zend_op.2791369 = type { ptr, %union._znode_op.2791370, %union._znode_op.2791370, %union._znode_op.2791370, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791370 = type { i32 }
%struct._zend_brk_cont_element.2791373 = type { i32, i32, i32, i32, i8 }
%struct.lcid_drb_mapping_t.3449485 = type { i32, i32, i32, i32 }

; 1 occurrences:
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i64 0, i64 -8
  %4 = getelementptr ptr, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; jq/optimized/utf16_le.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -40
  %4 = select i1 %3, i64 -2, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_pattern_info.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i64 0, i64 5
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; php/optimized/scdf.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 103
  %4 = select i1 %3, i64 -32, i64 0
  %5 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; clamav/optimized/clamdtop.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; php/optimized/zend_opcode.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -2
  %4 = select i1 %3, i64 8, i64 4
  %5 = getelementptr nusw %struct._zend_brk_cont_element.2791373, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 48
  %4 = select i1 %3, i64 4, i64 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 16 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 110
  %4 = select i1 %3, i64 4, i64 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/packet-mac-nr.c.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 8, i64 12
  %5 = getelementptr %struct.lcid_drb_mapping_t.3449485, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/xmltok.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 88
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
