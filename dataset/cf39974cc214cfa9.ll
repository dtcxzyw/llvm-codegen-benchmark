
%"class.boost::geometry::model::point.2986995" = type { [2 x double] }

; 6 occurrences:
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/muParserTest.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 576460752303423487)
  %4 = select i1 %1, i64 576460752303423487, i64 %3
  %5 = getelementptr nusw nuw %"class.boost::geometry::model::point.2986995", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
