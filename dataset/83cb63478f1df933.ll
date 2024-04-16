
; 6 occurrences:
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; stockfish/optimized/tbprobe.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i64 20, i64 32
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
