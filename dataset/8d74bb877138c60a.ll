
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/delta-islands.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/ip_output.ll
; nori/optimized/textbox.cpp.ll
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/calendar.ll
; openspiel/optimized/pathfinding.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/hid-input.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
