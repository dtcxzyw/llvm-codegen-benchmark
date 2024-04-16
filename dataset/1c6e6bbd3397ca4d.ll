
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 65535
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -99
  %3 = icmp ugt i32 %0, 199
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/RelocationObject.cpp.ll
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i32 %0, 128
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/msg_ucd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = icmp ult i8 %0, 7
  %4 = select i1 %3, i8 %2, i8 0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ugt i64 %0, 7
  %4 = zext nneg i32 %2 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = icmp eq i8 %0, 3
  %4 = select i1 %3, i8 %2, i8 2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; graphviz/optimized/exparse.c.ll
; linux/optimized/vsprintf.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i8 %0, 3
  %4 = zext nneg i32 %2 to i64
  %5 = select i1 %3, i64 %4, i64 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/namei.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 856
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 968
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
