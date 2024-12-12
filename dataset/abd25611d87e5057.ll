
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 9
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 8
  ret i1 %5
}

; 15 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; git/optimized/bundle.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -49, i32 -55
  %3 = icmp eq i32 %0, -49
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, -55
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 12
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, 11
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 13, i32 11
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
