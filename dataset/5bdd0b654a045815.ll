
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i16 %1, i16 undef
  ret i16 %3
}

; 3 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp ult i32 %0, 16384
  %3 = select i1 %2, i16 %1, i16 0
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i16 %1, i16 0
  ret i16 %3
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp samesign ult i32 %0, 65536
  %3 = select i1 %2, i16 %1, i16 undef
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/key.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i16 %1, i16 1
  ret i16 %3
}

attributes #0 = { nounwind }
