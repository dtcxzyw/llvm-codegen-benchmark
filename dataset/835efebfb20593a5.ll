
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = mul i32 %3, 365
  ret i32 %4
}

; 23 occurrences:
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/tsc.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/dsa.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/nbtdedup.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = mul i64 %3, 125000
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 1000000
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 28
  ret i64 %4
}

attributes #0 = { nounwind }
