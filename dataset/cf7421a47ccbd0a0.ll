
; 3 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/ip6_output.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 126, i32 %3
  ret i32 %5
}

; 1 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i64 15, i64 %3
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/retry_service_config.cc.ll
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = icmp ugt i16 %0, %1
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = icmp sgt i16 %0, %1
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/hw-me.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i8 %0, %1
  %5 = select i1 %4, i32 -75, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
