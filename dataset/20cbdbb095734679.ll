
; 1 occurrences:
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp ugt double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 94 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/read_params.cpp.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/commoditycurve.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/glued1dmesher.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/index.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/twofactormodel.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3D05000000000000
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ole double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 22 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ugt double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ole double %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp uge double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
