
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/csrs.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = zext nneg i24 %2 to i32
  %4 = or i32 %0, %3
  %5 = zext nneg i24 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, 513
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = zext nneg i24 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i24 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 131076
  ret i32 %7
}

attributes #0 = { nounwind }
