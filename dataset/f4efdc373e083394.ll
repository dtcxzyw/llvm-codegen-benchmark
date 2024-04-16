
; 8 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/numeric.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = lshr i32 %1, 30
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
