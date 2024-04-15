
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/drm_edid.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/process.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -91
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/extraBddCas.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -97
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
