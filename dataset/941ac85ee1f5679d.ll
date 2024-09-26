
; 4 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i64 20, i64 32
  ret i64 %2
}

; 3 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = select i1 %1, i64 12, i64 11
  ret i64 %2
}

; 2 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i64 7, i64 3
  ret i64 %2
}

attributes #0 = { nounwind }
