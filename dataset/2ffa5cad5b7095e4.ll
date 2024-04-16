
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i48 %1) #0 {
entry:
  %2 = zext nneg i48 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl i64 %0, 52
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/metadata_object.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
