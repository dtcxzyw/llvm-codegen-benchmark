
; 4 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 5 occurrences:
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
